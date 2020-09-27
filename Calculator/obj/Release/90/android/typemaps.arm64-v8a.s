	.arch	armv8-a
	.file	"typemaps.arm64-v8a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",@progbits
	.type	map_module_count, @object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.word	12
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",@progbits
	.type	java_type_count, @object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.word	319
/* java_type_count: END */

/* java_name_width: START */
	.section	.rodata.java_name_width,"a",@progbits
	.type	java_name_width, @object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.word	92
/* java_name_width: END */

	.include	"typemaps.shared.inc"
	.include	"typemaps.arm64-v8a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",@progbits
	.type	map_modules, @object
	.p2align	3
	.global	map_modules
map_modules:
	/* module_uuid: 5b459123-67cc-484d-8df8-7210de5e32a8 */
	.byte	0x23, 0x91, 0x45, 0x5b, 0xcc, 0x67, 0x4d, 0x48, 0x8d, 0xf8, 0x72, 0x10, 0xde, 0x5e, 0x32, 0xa8
	/* entry_count */
	.word	9
	/* duplicate_count */
	.word	3
	/* map */
	.xword	module0_managed_to_java
	/* duplicate_map */
	.xword	module0_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Fragment */
	.xword	.L.map_aname.0
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 296d8d24-ffe1-441d-8cd6-5fe80675e5a0 */
	.byte	0x24, 0x8d, 0x6d, 0x29, 0xe1, 0xff, 0x1d, 0x44, 0x8c, 0xd6, 0x5f, 0xe8, 0x06, 0x75, 0xe5, 0xa0
	/* entry_count */
	.word	1
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module1_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Essentials */
	.xword	.L.map_aname.1
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 0d469737-7cab-4b5d-9e93-be53a4f30d70 */
	.byte	0x37, 0x97, 0x46, 0x0d, 0xab, 0x7c, 0x5d, 0x4b, 0x9e, 0x93, 0xbe, 0x53, 0xa4, 0xf3, 0x0d, 0x70
	/* entry_count */
	.word	3
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module2_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Android.Support.DrawerLayout */
	.xword	.L.map_aname.2
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: b8133439-8cc7-4079-a9a3-fd61f42c670b */
	.byte	0x39, 0x34, 0x13, 0xb8, 0xc7, 0x8c, 0x79, 0x40, 0xa9, 0xa3, 0xfd, 0x61, 0xf4, 0x2c, 0x67, 0x0b
	/* entry_count */
	.word	5
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module3_managed_to_java
	/* duplicate_map */
	.xword	module3_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Loader */
	.xword	.L.map_aname.3
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 6f787439-37bb-40a6-bc07-5ec53ecf5fdf */
	.byte	0x39, 0x74, 0x78, 0x6f, 0xbb, 0x37, 0xa6, 0x40, 0xbc, 0x07, 0x5e, 0xc5, 0x3e, 0xcf, 0x5f, 0xdf
	/* entry_count */
	.word	28
	/* duplicate_count */
	.word	2
	/* map */
	.xword	module4_managed_to_java
	/* duplicate_map */
	.xword	module4_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Compat */
	.xword	.L.map_aname.4
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: d0906070-920c-4ebd-a390-173ac972b67c */
	.byte	0x70, 0x60, 0x90, 0xd0, 0x0c, 0x92, 0xbd, 0x4e, 0xa3, 0x90, 0x17, 0x3a, 0xc9, 0x72, 0xb6, 0x7c
	/* entry_count */
	.word	2
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module5_managed_to_java
	/* duplicate_map */
	.xword	module5_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.LiveData.Core */
	.xword	.L.map_aname.5
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 17293980-48d6-42d2-8a59-c3f62cc820ef */
	.byte	0x80, 0x39, 0x29, 0x17, 0xd6, 0x48, 0xd2, 0x42, 0x8a, 0x59, 0xc3, 0xf6, 0x2c, 0xc8, 0x20, 0xef
	/* entry_count */
	.word	1
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module6_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Calculator */
	.xword	.L.map_aname.6
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: b19a229d-bc59-47dd-93eb-5c88a4fe3047 */
	.byte	0x9d, 0x22, 0x9a, 0xb1, 0x59, 0xbc, 0xdd, 0x47, 0x93, 0xeb, 0x5c, 0x88, 0xa4, 0xfe, 0x30, 0x47
	/* entry_count */
	.word	30
	/* duplicate_count */
	.word	4
	/* map */
	.xword	module7_managed_to_java
	/* duplicate_map */
	.xword	module7_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.AppCompat */
	.xword	.L.map_aname.7
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 6ab406c2-7f04-4088-b058-2ed5df66c238 */
	.byte	0xc2, 0x06, 0xb4, 0x6a, 0x04, 0x7f, 0x88, 0x40, 0xb0, 0x58, 0x2e, 0xd5, 0xdf, 0x66, 0xc2, 0x38
	/* entry_count */
	.word	4
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module8_managed_to_java
	/* duplicate_map */
	.xword	module8_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.Common */
	.xword	.L.map_aname.8
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: cfbaabc8-5948-48ca-aa43-6627712a8417 */
	.byte	0xc8, 0xab, 0xba, 0xcf, 0x48, 0x59, 0xca, 0x48, 0xaa, 0x43, 0x66, 0x27, 0x71, 0x2a, 0x84, 0x17
	/* entry_count */
	.word	232
	/* duplicate_count */
	.word	41
	/* map */
	.xword	module9_managed_to_java
	/* duplicate_map */
	.xword	module9_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.xword	.L.map_aname.9
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: e4048fd9-f99b-4e68-ab20-4fc1fb513337 */
	.byte	0xd9, 0x8f, 0x04, 0xe4, 0x9b, 0xf9, 0x68, 0x4e, 0xab, 0x20, 0x4f, 0xc1, 0xfb, 0x51, 0x33, 0x37
	/* entry_count */
	.word	2
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module10_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.ViewModel */
	.xword	.L.map_aname.10
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 176027eb-a745-460a-a917-98c6058b61ef */
	.byte	0xeb, 0x27, 0x60, 0x17, 0x45, 0xa7, 0x0a, 0x46, 0xa9, 0x17, 0x98, 0xc6, 0x05, 0x8b, 0x61, 0xef
	/* entry_count */
	.word	2
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module11_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Android.Support.Design */
	.xword	.L.map_aname.11
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	.size	map_modules, 864
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",@progbits
	.type	map_java, @object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554713
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	66

	/* #1 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554715
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	49

	/* #2 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554717
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	44

	/* #3 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554719
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	51

	/* #4 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554722
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	58

	/* #5 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554724
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	72

	/* #6 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554725
	/* java_name */
	.ascii	"android/app/Application"
	.zero	69

	/* #7 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554727
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	42

	/* #8 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554728
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	74

	/* #9 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554732
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	67

	/* #10 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle"
	.zero	60

	/* #11 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle$State"
	.zero	54

	/* #12 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleObserver"
	.zero	52

	/* #13 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleOwner"
	.zero	55

	/* #14 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/LiveData"
	.zero	61

	/* #15 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Observer"
	.zero	61

	/* #16 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStore"
	.zero	55

	/* #17 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStoreOwner"
	.zero	50

	/* #18 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554740
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	58

	/* #19 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554742
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	57

	/* #20 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554735
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	63

	/* #21 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554733
	/* java_name */
	.ascii	"android/content/Context"
	.zero	69

	/* #22 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554737
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	62

	/* #23 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554744
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	61

	/* #24 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554734
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	70

	/* #25 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554745
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	64

	/* #26 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554751
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	59

	/* #27 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554747
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	52

	/* #28 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554749
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	26

	/* #29 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554753
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	62

	/* #30 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554755
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	59

	/* #31 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554760
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	58

	/* #32 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554761
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	59

	/* #33 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554763
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	63

	/* #34 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554762
	/* java_name */
	.ascii	"android/content/res/XmlResourceParser"
	.zero	55

	/* #35 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554575
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	60

	/* #36 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554699
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	69

	/* #37 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554700
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	64

	/* #38 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554701
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	69

	/* #39 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554702
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	70

	/* #40 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554703
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	70

	/* #41 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554704
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	65

	/* #42 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554705
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	60

	/* #43 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554706
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	71

	/* #44 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554707
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	70

	/* #45 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554708
	/* java_name */
	.ascii	"android/graphics/Typeface"
	.zero	67

	/* #46 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554709
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	58

	/* #47 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554711
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	49

	/* #48 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554696
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	77

	/* #49 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554684
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	71

	/* #50 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554685
	/* java_name */
	.ascii	"android/os/Build"
	.zero	76

	/* #51 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554686
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	68

	/* #52 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554688
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	75

	/* #53 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554683
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	74

	/* #54 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554693
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	75

	/* #55 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554694
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	75

	/* #56 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554692
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	71

	/* #57 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554690
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	63

	/* #58 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554682
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	56

	/* #59 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554809
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	58

	/* #60 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554837
	/* java_name */
	.ascii	"android/runtime/XmlReaderPullParser"
	.zero	57

	/* #61 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554836
	/* java_name */
	.ascii	"android/runtime/XmlReaderResourceParser"
	.zero	53

	/* #62 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/design/widget/TextInputLayout"
	.zero	47

	/* #63 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/design/widget/TextInputLayout$AccessibilityDelegate"
	.zero	25

	/* #64 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v13/view/DragAndDropPermissionsCompat"
	.zero	39

	/* #65 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554468
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat"
	.zero	55

	/* #66 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554470
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	20

	/* #67 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554472
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$PermissionCompatDelegate"
	.zero	30

	/* #68 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554474
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	16

	/* #69 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/v4/app/Fragment"
	.zero	61

	/* #70 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/app/Fragment$SavedState"
	.zero	50

	/* #71 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/app/FragmentActivity"
	.zero	53

	/* #72 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager"
	.zero	54

	/* #73 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$BackStackEntry"
	.zero	39

	/* #74 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	27

	/* #75 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$OnBackStackChangedListener"
	.zero	27

	/* #76 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554449
	/* java_name */
	.ascii	"android/support/v4/app/FragmentTransaction"
	.zero	50

	/* #77 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager"
	.zero	56

	/* #78 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager$LoaderCallbacks"
	.zero	40

	/* #79 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554475
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback"
	.zero	48

	/* #80 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554477
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	18

	/* #81 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554479
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder"
	.zero	53

	/* #82 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554481
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder$SupportParentable"
	.zero	35

	/* #83 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554467
	/* java_name */
	.ascii	"android/support/v4/content/ContextCompat"
	.zero	52

	/* #84 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/content/Loader"
	.zero	59

	/* #85 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCanceledListener"
	.zero	36

	/* #86 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCompleteListener"
	.zero	36

	/* #87 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554464
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenu"
	.zero	48

	/* #88 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554466
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenuItem"
	.zero	44

	/* #89 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/v4/view/AccessibilityDelegateCompat"
	.zero	41

	/* #90 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider"
	.zero	54

	/* #91 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$SubUiVisibilityListener"
	.zero	30

	/* #92 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554443
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$VisibilityListener"
	.zero	35

	/* #93 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554455
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorCompat"
	.zero	42

	/* #94 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554452
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorListener"
	.zero	40

	/* #95 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554454
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorUpdateListener"
	.zero	34

	/* #96 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554456
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat"
	.zero	27

	/* #97 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554457
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat"
	.zero	1

	/* #98 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554458
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat"
	.zero	6

	/* #99 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554459
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat"
	.zero	2

	/* #100 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554460
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat"
	.zero	11

	/* #101 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554461
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeProviderCompat"
	.zero	23

	/* #102 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554462
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityWindowInfoCompat"
	.zero	25

	/* #103 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout"
	.zero	54

	/* #104 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$DrawerListener"
	.zero	39

	/* #105 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar"
	.zero	60

	/* #106 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$LayoutParams"
	.zero	47

	/* #107 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnMenuVisibilityListener"
	.zero	35

	/* #108 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554443
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnNavigationListener"
	.zero	39

	/* #109 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$Tab"
	.zero	56

	/* #110 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554447
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$TabListener"
	.zero	48

	/* #111 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554451
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle"
	.zero	48

	/* #112 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554453
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$Delegate"
	.zero	39

	/* #113 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554455
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	31

	/* #114 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554456
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatActivity"
	.zero	52

	/* #115 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554460
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatCallback"
	.zero	52

	/* #116 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554457
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDelegate"
	.zero	52

	/* #117 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawerArrowDrawable"
	.zero	36

	/* #118 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554474
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode"
	.zero	58

	/* #119 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554476
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode$Callback"
	.zero	49

	/* #120 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554478
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder"
	.zero	52

	/* #121 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554480
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder$Callback"
	.zero	43

	/* #122 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554487
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuItemImpl"
	.zero	51

	/* #123 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554484
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter"
	.zero	50

	/* #124 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554482
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter$Callback"
	.zero	41

	/* #125 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554486
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView"
	.zero	55

	/* #126 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554488
	/* java_name */
	.ascii	"android/support/v7/view/menu/SubMenuBuilder"
	.zero	49

	/* #127 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554471
	/* java_name */
	.ascii	"android/support/v7/widget/DecorToolbar"
	.zero	54

	/* #128 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554472
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView"
	.zero	41

	/* #129 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554473
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	18

	/* #130 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554461
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar"
	.zero	59

	/* #131 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554465
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$OnMenuItemClickListener"
	.zero	35

	/* #132 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	26

	/* #133 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554679
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	67

	/* #134 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554677
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	65

	/* #135 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554680
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	68

	/* #136 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554614
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	69

	/* #137 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554616
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	60

	/* #138 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554619
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	65

	/* #139 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554628
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	68

	/* #140 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554626
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	52

	/* #141 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554621
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	60

	/* #142 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554622
	/* java_name */
	.ascii	"android/view/Display"
	.zero	72

	/* #143 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554623
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	70

	/* #144 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554637
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	69

	/* #145 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554599
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	71

	/* #146 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554601
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	62

	/* #147 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554602
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	65

	/* #148 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554604
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	57

	/* #149 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554606
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	56

	/* #150 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554630
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	75

	/* #151 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554652
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	67

	/* #152 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554636
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	71

	/* #153 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554632
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	48

	/* #154 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554634
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	47

	/* #155 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554607
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	68

	/* #156 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554655
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	68

	/* #157 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554640
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	72

	/* #158 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554591
	/* java_name */
	.ascii	"android/view/View"
	.zero	75

	/* #159 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554593
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	59

	/* #160 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554596
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	47

	/* #161 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554659
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	70

	/* #162 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554660
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	57

	/* #163 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554661
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	51

	/* #164 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554642
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	68

	/* #165 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554644
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	69

	/* #166 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554663
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	59

	/* #167 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554608
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	63

	/* #168 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554610
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	45

	/* #169 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554611
	/* java_name */
	.ascii	"android/view/Window"
	.zero	73

	/* #170 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554613
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	64

	/* #171 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554647
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	66

	/* #172 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554645
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	53

	/* #173 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554669
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	47

	/* #174 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554676
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	41

	/* #175 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554670
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityNodeInfo"
	.zero	44

	/* #176 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554671
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	46

	/* #177 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554665
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	60

	/* #178 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554668
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	57

	/* #179 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554587
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	70

	/* #180 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554577
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	66

	/* #181 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554579
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	43

	/* #182 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554582
	/* java_name */
	.ascii	"android/widget/Button"
	.zero	71

	/* #183 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554583
	/* java_name */
	.ascii	"android/widget/EditText"
	.zero	69

	/* #184 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554584
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	66

	/* #185 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554585
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	57

	/* #186 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554590
	/* java_name */
	.ascii	"android/widget/LinearLayout"
	.zero	65

	/* #187 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554589
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	63

	/* #188 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554580
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	69

	/* #189 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554434
	/* java_name */
	.ascii	"crc64529369d45f3c1450/MainActivity"
	.zero	58

	/* #190 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554448
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	38

	/* #191 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554966
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	75

	/* #192 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554962
	/* java_name */
	.ascii	"java/io/File"
	.zero	80

	/* #193 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554963
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	70

	/* #194 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554964
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	69

	/* #195 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554968
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	75

	/* #196 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554972
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	73

	/* #197 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554969
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	73

	/* #198 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554971
	/* java_name */
	.ascii	"java/io/InterruptedIOException"
	.zero	62

	/* #199 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554975
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	72

	/* #200 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554977
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	73

	/* #201 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554978
	/* java_name */
	.ascii	"java/io/Reader"
	.zero	78

	/* #202 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554974
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	72

	/* #203 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554980
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	72

	/* #204 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554981
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	78

	/* #205 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554928
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	72

	/* #206 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554904
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	75

	/* #207 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554905
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	78

	/* #208 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554929
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	70

	/* #209 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554906
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	73

	/* #210 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554907
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	77

	/* #211 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554923
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	64

	/* #212 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554908
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	60

	/* #213 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554932
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	73

	/* #214 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554934
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	72

	/* #215 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554909
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	76

	/* #216 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554924
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	78

	/* #217 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554926
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	77

	/* #218 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554910
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	73

	/* #219 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554911
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	77

	/* #220 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554937
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	58

	/* #221 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554938
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	61

	/* #222 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554939
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	57

	/* #223 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554913
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	75

	/* #224 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554936
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	74

	/* #225 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554944
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	70

	/* #226 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554914
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	78

	/* #227 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554945
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	62

	/* #228 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554946
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	62

	/* #229 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554947
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	76

	/* #230 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554915
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	76

	/* #231 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554941
	/* java_name */
	.ascii	"java/lang/Readable"
	.zero	74

	/* #232 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554949
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	54

	/* #233 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554943
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	74

	/* #234 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554916
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	66

	/* #235 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554950
	/* java_name */
	.ascii	"java/lang/SecurityException"
	.zero	65

	/* #236 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554917
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	77

	/* #237 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554918
	/* java_name */
	.ascii	"java/lang/String"
	.zero	76

	/* #238 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554920
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	76

	/* #239 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554922
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	73

	/* #240 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554951
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	53

	/* #241 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554953
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	61

	/* #242 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554955
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	58

	/* #243 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554957
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	56

	/* #244 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554959
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	70

	/* #245 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554961
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	62

	/* #246 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554838
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	67

	/* #247 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554840
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	66

	/* #248 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554842
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	66

	/* #249 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554843
	/* java_name */
	.ascii	"java/net/ProtocolException"
	.zero	66

	/* #250 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554844
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	78

	/* #251 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554845
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	73

	/* #252 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554846
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	70

	/* #253 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554848
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	70

	/* #254 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554850
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	68

	/* #255 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554851
	/* java_name */
	.ascii	"java/net/SocketTimeoutException"
	.zero	61

	/* #256 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554853
	/* java_name */
	.ascii	"java/net/URI"
	.zero	80

	/* #257 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554854
	/* java_name */
	.ascii	"java/net/URL"
	.zero	80

	/* #258 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554855
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	70

	/* #259 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554852
	/* java_name */
	.ascii	"java/net/UnknownServiceException"
	.zero	60

	/* #260 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554877
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	77

	/* #261 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554881
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	73

	/* #262 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554878
	/* java_name */
	.ascii	"java/nio/CharBuffer"
	.zero	73

	/* #263 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554887
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	63

	/* #264 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554889
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	67

	/* #265 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554884
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	63

	/* #266 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554891
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	54

	/* #267 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554893
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	54

	/* #268 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554895
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	55

	/* #269 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554897
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	53

	/* #270 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554899
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	55

	/* #271 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554901
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	55

	/* #272 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554902
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	42

	/* #273 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554864
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	70

	/* #274 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554866
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	51

	/* #275 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554868
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	50

	/* #276 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554863
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	69

	/* #277 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554869
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	66

	/* #278 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554870
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	62

	/* #279 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554872
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	55

	/* #280 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554875
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	58

	/* #281 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554874
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	60

	/* #282 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554801
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	73

	/* #283 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554790
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	72

	/* #284 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554858
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	71

	/* #285 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554792
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	75

	/* #286 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554810
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	75

	/* #287 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554860
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	74

	/* #288 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554861
	/* java_name */
	.ascii	"java/util/Random"
	.zero	76

	/* #289 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554552
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	69

	/* #290 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554557
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	62

	/* #291 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554554
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	60

	/* #292 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554559
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	68

	/* #293 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554568
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	61

	/* #294 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554569
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	68

	/* #295 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554561
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	68

	/* #296 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554563
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	61

	/* #297 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554570
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	62

	/* #298 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554565
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	66

	/* #299 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554572
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	59

	/* #300 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554567
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	62

	/* #301 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554548
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	61

	/* #302 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554550
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	57

	/* #303 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33555004
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	68

	/* #304 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554786
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	53

	/* #305 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	62

	/* #306 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554807
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	61

	/* #307 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554825
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	52

	/* #308 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	11

	/* #309 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	14

	/* #310 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor"
	.zero	19

	/* #311 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	23

	/* #312 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	19

	/* #313 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554467
	/* java_name */
	.ascii	"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	19

	/* #314 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554594
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	43

	/* #315 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554921
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	58

	/* #316 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554545
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParser"
	.zero	64

	/* #317 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554546
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParserException"
	.zero	55

	/* #318 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554540
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	46

	.size	map_java, 31900
/* Java to managed map: END */

