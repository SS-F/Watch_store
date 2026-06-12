# WATCHHUB NEPAL — Tailwind CSS Foundation Mapping

## Colors → Tailwind CSS

```md
<!-- Background Colors -->
bg-[#1B2A4A] = Primary Background
hover:bg-[#2C4066] = Primary Hover
bg-[#0F1B33] = Primary Dark

bg-[#C9A84C] = Accent / Gold
hover:bg-[#B8953F] = Accent Hover
bg-[#FFF8E7] = Accent Light Background

bg-[#2E7D32] = Success
bg-[#E8F5E9] = Success Background

bg-[#E65100] = Warning
bg-[#FFF3E0] = Warning Background

bg-[#D64545] = Error
bg-[#FDEAEA] = Error Background

bg-[#1565C0] = Info
bg-[#E3F2FD] = Info Background

bg-white = Main Background
bg-[#F7F8FA] = Alternate Background

bg-[#C5C9D1] = Disabled Background
bg-[#60BB46] = eSewa Green

<!-- Text Colors -->
text-[#1A1A2E] = Main Text
text-[#5A5F6D] = Muted Text
text-[#8A8F99] = Faint Text

text-white = White Text
text-[#B0B8C9] = Secondary Text On Dark

<!-- Border Colors -->
border-[#E0E2E7] = Main Border
border-[#F0F1F3] = Light Border

<!-- Shadows -->
shadow-[0_2px_12px_rgba(0,0,0,0.08)] = Card Shadow
hover:shadow-[0_8px_28px_rgba(0,0,0,0.14)] = Card Hover Shadow
shadow-[0_2px_8px_rgba(0,0,0,0.10)] = Navigation Shadow
shadow-[0_8px_40px_rgba(0,0,0,0.20)] = Modal Shadow

<!-- Border Radius -->
rounded = 4px
rounded-md = 8px
rounded-lg = 12px
rounded-xl = 16px
rounded-full = Full Radius
```

---

# Typography → Tailwind CSS

## Google Fonts

```html
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&family=Playfair+Display:wght@600;700&display=swap" rel="stylesheet">
```

---

## H1

```html
<h1 class="font-['Playfair_Display'] font-bold text-[28px] md:text-[36px] leading-[1.2] text-[#1A1A2E]">Heading</h1>
```

### Explanation

```md
font-['Playfair_Display'] = Uses Playfair Display font
font-bold = Font weight 700
text-[28px] = Mobile font size 28px
md:text-[36px] = Desktop font size 36px
leading-[1.2] = Line height 1.2
text-[#1A1A2E] = Text color
```

---

## H2

```html
<h2 class="font-['Playfair_Display'] font-bold text-[22px] md:text-[28px] leading-[1.3] text-[#1A1A2E]">Heading</h2>
```

### Explanation

```md
font-['Playfair_Display'] = Uses Playfair Display
font-bold = Weight 700
text-[22px] = Mobile size
md:text-[28px] = Desktop size
leading-[1.3] = Line height
text-[#1A1A2E] = Text color
```

---

## H3

```html
<h3 class="font-['Playfair_Display'] font-semibold text-[18px] md:text-[22px] leading-[1.3] text-[#1A1A2E]">Heading</h3>
```

### Explanation

```md
font-['Playfair_Display'] = Playfair font
font-semibold = Weight 600
text-[18px] = Mobile size
md:text-[22px] = Desktop size
leading-[1.3] = Line height
text-[#1A1A2E] = Text color
```

---

## H4

```html
<h4 class="font-['Playfair_Display'] font-semibold text-[18px] leading-[1.4] text-[#1A1A2E]">Heading</h4>
```

### Explanation

```md
font-['Playfair_Display'] = Playfair font
font-semibold = Weight 600
text-[18px] = Font size
leading-[1.4] = Line height
text-[#1A1A2E] = Text color
```

---

# Body Text

## Body

```html
<body class="font-['Inter'] font-normal text-[15px] leading-[1.6] text-[#1A1A2E]">
```

### Explanation

```md
font-['Inter'] = Inter font family
font-normal = Weight 400
text-[15px] = Font size
leading-[1.6] = Line height
text-[#1A1A2E] = Main text color
```

---

## Small Text

```html
<p class="font-['Inter'] font-normal text-[13px] text-[#5A5F6D]">Small Text</p>
```

### Explanation

```md
font-['Inter'] = Inter font
font-normal = Weight 400
text-[13px] = Small font size
text-[#5A5F6D] = Muted color
```

---

## Caption Text

```html
<p class="font-['Inter'] font-medium text-[12px] tracking-[0.5px] text-[#1A1A2E]">Caption</p>
```

### Explanation

```md
font-['Inter'] = Inter font
font-medium = Weight 500
text-[12px] = Font size
tracking-[0.5px] = Letter spacing
text-[#1A1A2E] = Text color
```

---

## Overline

```html
<p class="font-['Inter'] font-semibold text-[11px] uppercase tracking-[1.5px] text-[#C9A84C]">Overline</p>
```

### Explanation

```md
font-['Inter'] = Inter font
font-semibold = Weight 600
text-[11px] = Font size
uppercase = Uppercase text
tracking-[1.5px] = Letter spacing
text-[#C9A84C] = Accent gold color
```

---

# UI Text

## Button Text

```html
<button class="font-['Inter'] font-semibold text-[15px]">Button</button>
```

---

## Navigation Links

```html
<a class="font-['Inter'] font-medium text-[15px]">Navigation</a>
```

---

## Price On Cards

```html
<p class="font-['Inter'] font-bold text-[20px] text-[#1A1A2E]">Rs. 12000</p>
```

---

## Price On Detail Page

```html
<p class="font-['Inter'] font-bold text-[32px] text-[#1A1A2E]">Rs. 12000</p>
```

---

## Input Text

```html
<input class="font-['Inter'] font-normal text-[15px]">
```

---

## Input Labels

```html
<label class="font-['Inter'] font-semibold text-[14px] text-[#1A1A2E]">Label</label>
```

---

# Spacing System

```md
p-1 = 4px
p-2 = 8px
p-3 = 12px
p-4 = 16px
p-5 = 20px
p-6 = 24px
p-8 = 32px
p-10 = 40px
p-12 = 48px
p-16 = 64px
p-20 = 80px
```

---

# Layout Rules

## Container

```html
<div class="max-w-[1280px] mx-auto">
```

### Explanation

```md
max-w-[1280px] = Maximum width 1280px
mx-auto = Horizontal auto margin center
```

---

## Section

```html
<section class="py-[40px] md:py-[60px]">
```

### Explanation

```md
py-[40px] = Mobile top/bottom padding
md:py-[60px] = Desktop top/bottom padding
```

---

## Product Grid

```html
<div class="grid gap-6">
```

### Explanation

```md
grid = CSS grid layout
gap-6 = 24px gap
```

---

## Card

```html
<div class="p-4">
```

### Explanation

```md
p-4 = 16px padding
```

---

# Responsive Breakpoints

```md
sm = 640px+
md = 768px+
lg = 1024px+
xl = 1280px+
2xl = 1536px+
```

---

# Button System

## Base Button

```html
<button class="h-[44px] px-7 rounded-md font-['Inter'] font-semibold text-[15px] transition-all duration-200 cursor-pointer">Button</button>
```

### Explanation

```md
h-[44px] = Height 44px
px-7 = Horizontal padding 28px
rounded-md = 8px radius
font-['Inter'] = Inter font
font-semibold = Weight 600
text-[15px] = Font size
transition-all = Animate all properties
duration-200 = 0.2 second transition
cursor-pointer = Pointer cursor
```

---

## Primary Button

```html
<button class="h-[44px] px-7 rounded-md font-['Inter'] font-semibold text-[15px] transition-all duration-200 cursor-pointer bg-[#C9A84C] text-white hover:bg-[#B8953F]">Button</button>
```

---

## Dark Button

```html
<button class="h-[44px] px-7 rounded-md font-['Inter'] font-semibold text-[15px] transition-all duration-200 cursor-pointer bg-[#1B2A4A] text-white hover:bg-[#2C4066]">Button</button>
```

---

## Outline Button

```html
<button class="h-[44px] px-7 rounded-md font-['Inter'] font-semibold text-[15px] transition-all duration-200 cursor-pointer bg-transparent text-[#1B2A4A] border border-[#1B2A4A] hover:bg-[#F0F2F5]">Button</button>
```

---

## Danger Button

```html
<button class="h-[44px] px-7 rounded-md font-['Inter'] font-semibold text-[15px] transition-all duration-200 cursor-pointer bg-[#D64545] text-white hover:bg-[#B83030]">Button</button>
```

---

## Ghost Button

```html
<button class="h-[44px] px-7 rounded-md font-['Inter'] font-semibold text-[15px] transition-all duration-200 cursor-pointer bg-transparent text-[#1565C0] hover:underline">Button</button>
```

---

## Disabled Button

```html
<button disabled class="h-[44px] px-7 rounded-md font-['Inter'] font-semibold text-[15px] bg-[#C5C9D1] text-[#8A8F99] cursor-not-allowed">Button</button>
```

---

# Input System

## Base Input

```html
<input class="h-[44px] px-4 bg-white border border-[#E0E2E7] rounded-md font-['Inter'] font-normal text-[15px]">
```

### Explanation

```md
h-[44px] = Input height
px-4 = Horizontal padding 16px
bg-white = White background
border = Border enabled
border-[#E0E2E7] = Border color
rounded-md = 8px radius
font-['Inter'] = Inter font
font-normal = Weight 400
text-[15px] = Font size
```

---

## Focus Input

```html
<input class="h-[44px] px-4 bg-white border border-[#E0E2E7] rounded-md font-['Inter'] font-normal text-[15px] focus:outline-none focus:border-2 focus:border-[#C9A84C] focus:shadow-[0_0_0_3px_rgba(201,168,76,0.15)]">
```

---

## Error Input

```html
<input class="h-[44px] px-4 bg-white border-2 border-[#D64545] rounded-md font-['Inter'] font-normal text-[15px]">
```

---

## Disabled Input

```html
<input disabled class="h-[44px] px-4 bg-[#EDEEF1] border border-[#E0E2E7] rounded-md font-['Inter'] font-normal text-[15px] cursor-not-allowed">
```

---

## Error Message

```html
<p class="text-[12px] text-[#D64545]">Error message</p>
```

---

## Form Label

```html
<label class="font-['Inter'] font-semibold text-[14px] text-[#1A1A2E]">Label</label>
```

---

# Badge System

## Base Badge

```html
<span class="inline-block px-[10px] py-1 rounded font-['Inter'] font-semibold text-[11px]">Badge</span>
```

---

## In Stock Badge

```html
<span class="inline-block px-[10px] py-1 rounded font-['Inter'] font-semibold text-[11px] bg-[#E8F5E9] text-[#2E7D32]">In Stock</span>
```

---

## Low Stock Badge

```html
<span class="inline-block px-[10px] py-1 rounded font-['Inter'] font-semibold text-[11px] bg-[#FFF3E0] text-[#E65100]">Low Stock</span>
```

---

## Out Of Stock Badge

```html
<span class="inline-block px-[10px] py-1 rounded font-['Inter'] font-semibold text-[11px] bg-[#FDEAEA] text-[#D64545]">Out Of Stock</span>
```

---

## Active Badge

```html
<span class="inline-block px-[10px] py-1 rounded font-['Inter'] font-semibold text-[11px] bg-[#E8F5E9] text-[#2E7D32]">Active</span>
```

---

## Inactive Badge

```html
<span class="inline-block px-[10px] py-1 rounded font-['Inter'] font-semibold text-[11px] bg-[#FDEAEA] text-[#D64545]">Inactive</span>
```

---

# Order Status Badges

## Pending

```html
<span class="inline-block px-[10px] py-1 rounded font-['Inter'] font-semibold text-[11px] bg-[#E3F2FD] text-[#1565C0]">Pending</span>
```

---

## Confirmed

```html
<span class="inline-block px-[10px] py-1 rounded font-['Inter'] font-semibold text-[11px] bg-[#FFF3E0] text-[#E65100]">Confirmed</span>
```

---

## Processing

```html
<span class="inline-block px-[10px] py-1 rounded font-['Inter'] font-semibold text-[11px] bg-[#FFF3E0] text-[#E65100]">Processing</span>
```

---

## Shipped

```html
<span class="inline-block px-[10px] py-1 rounded font-['Inter'] font-semibold text-[11px] bg-[#E3F2FD] text-[#1565C0]">Shipped</span>
```

---

## Delivered

```html
<span class="inline-block px-[10px] py-1 rounded font-['Inter'] font-semibold text-[11px] bg-[#E8F5E9] text-[#2E7D32]">Delivered</span>
```

---

# Payment Status Badges

## Payment Pending

```html
<span class="inline-block px-[10px] py-1 rounded font-['Inter'] font-semibold text-[11px] bg-[#FFF3E0] text-[#E65100]">Pending</span>
```

---

## Payment Paid

```html
<span class="inline-block px-[10px] py-1 rounded font-['Inter'] font-semibold text-[11px] bg-[#E8F5E9] text-[#2E7D32]">Paid</span>
```

---

## Payment Failed

```html
<span class="inline-block px-[10px] py-1 rounded font-['Inter'] font-semibold text-[11px] bg-[#FDEAEA] text-[#D64545]">Failed</span>
```
