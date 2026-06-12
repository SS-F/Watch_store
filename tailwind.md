# Admin Login page
# Tailwind CSS Documentation

## What is Tailwind CSS?
Tailwind is a utility-first CSS framework. Instead of writing CSS in a separate file, you write small CSS classes directly in your HTML. Each class does one specific thing.

```text
Normal CSS way:
.my-button {
    background-color: blue;
    color: white;
    padding: 12px 24px;
}

Tailwind way:
class="bg-blue-500 text-white px-6 py-3"
```

# 1. Layout Classes

## Display

| Class | CSS It Writes | What It Does |
|---|---|---|
| block | display: block | Element takes full width, goes on new line |
| flex | display: flex | Enables flexbox — children sit side by side |
| inline-flex | display: inline-flex | Flexbox but only as wide as content |
| hidden | display: none | Hides the element completely |
| relative | position: relative | Element stays in flow, children can use absolute |
| absolute | position: absolute | Removed from flow, positioned to nearest relative parent |

## Flexbox

| Class | CSS It Writes | What It Does |
|---|---|---|
| flex-row | flex-direction: row | Children go left to right (default) |
| flex-col | flex-direction: column | Children go top to bottom |
| items-center | align-items: center | Center children on the cross axis (vertical for row) |
| items-start | align-items: flex-start | Align children to the top |
| items-end | align-items: flex-end | Align children to the bottom |
| justify-center | justify-content: center | Center children on the main axis (horizontal for row) |
| justify-between | justify-content: space-between | Space children out evenly with gaps |
| justify-end | justify-content: flex-end | Push children to the right |
| flex-wrap | flex-wrap: wrap | Children wrap to next line if no space |
| flex-shrink-0 | flex-shrink: 0 | Prevents element from getting smaller |

## Gap (space between flex/grid children)

| Class | CSS It Writes | Value |
|---|---|---|
| gap-1 | gap: 4px | 4px |
| gap-2 | gap: 8px | 8px |
| gap-3 | gap: 12px | 12px |
| gap-4 | gap: 16px | 16px |
| gap-6 | gap: 24px | 24px |
| gap-8 | gap: 32px | 32px |

# 2. Sizing Classes

## Width

| Class | CSS It Writes | What It Does |
|---|---|---|
| w-full | width: 100% | Takes full width of parent |
| w-auto | width: auto | Width based on content |
| w-4 | width: 16px | Fixed 16px width |
| w-5 | width: 20px | Fixed 20px width |
| w-8 | width: 32px | Fixed 32px width |
| w-16 | width: 64px | Fixed 64px width |
| max-w-md | max-width: 448px | Max width 448px |
| max-w-lg | max-width: 512px | Max width 512px |
| max-w-xl | max-width: 576px | Max width 576px |

## Height

| Class | CSS It Writes | What It Does |
|---|---|---|
| h-11 | height: 44px | 44px height (used for buttons and inputs) |
| h-4 | height: 16px | 16px |
| h-5 | height: 20px | 20px |
| h-8 | height: 32px | 32px |
| h-16 | height: 64px | 64px |
| min-h-screen | min-height: 100vh | At least full screen height |

# 3. Spacing Classes

## Padding (space INSIDE the element)

| Class | CSS It Writes | Value |
|---|---|---|
| p-4 | padding: 16px | All sides 16px |
| p-8 | padding: 32px | All sides 32px |
| p-10 | padding: 40px | All sides 40px |
| px-4 | padding-left: 16px; padding-right: 16px | Left and Right |
| px-6 | padding-left: 24px; padding-right: 24px | Left and Right |
| px-8 | padding-left: 32px; padding-right: 32px | Left and Right |
| py-3 | padding-top: 12px; padding-bottom: 12px | Top and Bottom |
| py-10 | padding-top: 40px; padding-bottom: 40px | Top and Bottom |
| pt-4 | padding-top: 16px | Top only |
| pb-4 | padding-bottom: 16px | Bottom only |
| pl-4 | padding-left: 16px | Left only |
| pr-11 | padding-right: 44px | Right only (used to avoid text going under eye icon) |

## Margin (space OUTSIDE the element)

| Class | CSS It Writes | Value |
|---|---|---|
| m-auto | margin: auto | Auto center |
| mx-auto | margin-left: auto; margin-right: auto | Horizontally center a block element |
| mb-1 | margin-bottom: 4px | Bottom 4px |
| mb-1.5 | margin-bottom: 6px | Bottom 6px |
| mb-2 | margin-bottom: 8px | Bottom 8px |
| mb-5 | margin-bottom: 20px | Bottom 20px |
| mb-6 | margin-bottom: 24px | Bottom 24px |
| mb-7 | margin-bottom: 28px | Bottom 28px |
| mb-8 | margin-bottom: 32px | Bottom 32px |
| mt-6 | margin-top: 24px | Top 24px |

# 4. Typography Classes

## Font Size

| Class | CSS It Writes | Value |
|---|---|---|
| text-xs | font-size: 12px | Tiny text |
| text-sm | font-size: 14px | Small text |
| text-base | font-size: 16px | Normal text |
| text-lg | font-size: 18px | Slightly large |
| text-xl | font-size: 20px | Large |
| text-2xl | font-size: 24px | H2 size |
| text-3xl | font-size: 30px | H1 size |
| text-4xl | font-size: 36px | Big heading |

## Font Weight

| Class | CSS It Writes | Value |
|---|---|---|
| font-normal | font-weight: 400 | Regular |
| font-medium | font-weight: 500 | Medium |
| font-semibold | font-weight: 600 | Semi bold |
| font-bold | font-weight: 700 | Bold |

## Text Align

| Class | CSS It Writes | What It Does |
|---|---|---|
| text-left | text-align: left | Align text left |
| text-center | text-align: center | Align text center |
| text-right | text-align: right | Align text right |

## Letter Spacing

| Class | CSS It Writes | What It Does |
|---|---|---|
| tracking-wide | letter-spacing: 0.025em | Slightly wider letters |
| tracking-wider | letter-spacing: 0.05em | More wide |
| tracking-widest | letter-spacing: 0.1em | Very wide (used for uppercase labels) |

## Text Transform

| Class | CSS It Writes | What It Does |
|---|---|---|
| uppercase | text-transform: uppercase | ALL CAPS |
| lowercase | text-transform: lowercase | all lowercase |
| capitalize | text-transform: capitalize | First Letter Caps |

# 5. Border Classes

| Class | CSS It Writes | What It Does |
|---|---|---|
| border | border-width: 1px | Adds 1px border |
| border-2 | border-width: 2px | 2px border |
| rounded | border-radius: 4px | Slightly rounded |
| rounded-lg | border-radius: 8px | Medium rounded (matches --radius-md) |
| rounded-xl | border-radius: 12px | Large rounded (matches --radius-lg) |
| rounded-full | border-radius: 9999px | Completely round (circle) |

# 6. Color Classes

## Background (Tailwind built-in)

| Class | CSS It Writes | Color |
|---|---|---|
| bg-white | background-color: #ffffff | White |
| bg-gray-100 | background-color: #f3f4f6 | Light grey |
| bg-red-100 | background-color: #fee2e2 | Light red |

Design system colors (like #1B2A4A, #C9A84C) are written in style="" attribute because Tailwind CDN cannot generate custom color classes on the fly.

# 7. Positioning Classes

| Class | CSS It Writes | What It Does |
|---|---|---|
| top-1/2 | top: 50% | Moves element to 50% from top |
| right-3 | right: 12px | 12px from right edge |
| left-0 | left: 0 | Flush to left edge |
| -translate-y-1/2 | transform: translateY(-50%) | Pulls element up by half its own height — used with top-1/2 for perfect vertical centering |

# 8. Transition Classes

| Class | CSS It Writes | What It Does |
|---|---|---|
| transition-all | transition-property: all | Animates all changing properties |
| transition-colors | transition-property: color, background-color, border-color | Animates only color changes |
| duration-200 | transition-duration: 200ms | Animation takes 200ms |
| duration-300 | transition-duration: 300ms | Animation takes 300ms |

# 9. Outline and Shadow

| Class | CSS It Writes | What It Does |
|---|---|---|
| outline-none | outline: none | Removes the default browser blue outline on focus |
| shadow | box-shadow: 0 1px 3px rgba(0,0,0,0.1) | Small shadow |
| shadow-md | box-shadow: 0 4px 6px rgba(0,0,0,0.1) | Medium shadow |
| shadow-lg | box-shadow: 0 10px 15px rgba(0,0,0,0.1) | Large shadow |

Design system shadows like 0 2px 12px rgba(0,0,0,0.08) are written in style="" attribute.

# 10. Overflow and Visibility

| Class | CSS It Writes | What It Does |
|---|---|---|
| overflow-hidden | overflow: hidden | Clips content that goes outside the element |
| hidden | display: none | Hides element (used to toggle eye icon) |
| invisible | visibility: hidden | Hides element but keeps its space |

# How the Login Form Uses Tailwind

```text
BODY — centers the whole page
min-h-screen   → full viewport height
flex           → flexbox mode
items-center   → vertical center
justify-center → horizontal center
px-4 py-10    → padding so card doesn't touch edges on mobile

CARD WRAPPER
w-full         → 100% wide
max-w-md       → but max 448px (responsive card)

CARD
bg-white       → white background
rounded-xl     → 12px corners
p-8            → 32px padding inside

INPUT
w-full         → fills its container
h-11           → 44px height (design system)
px-4           → 16px horizontal padding
pr-11          → 44px right padding (so text doesn't go under eye button)
rounded-lg     → 8px corners
outline-none   → removes browser default focus ring

EYE BUTTON
absolute       → positioned inside relative parent
right-3        → 12px from right
top-1/2        → 50% from top
-translate-y-1/2 → pulls up 50% of its height = perfectly centered

ERROR BOX
flex           → icon and text side by side
items-center   → vertically centered
gap-3          → 12px between icon and text
flex-shrink-0  → icon never shrinks
```

# Admin sidebar page/ Admin topbar page

# Tailwind CSS Documentation  
Everything Used in ChronoNest Admin  

## What is Tailwind CSS

Tailwind is a utility-first CSS framework. Every class does one single thing. You write classes directly in HTML instead of writing CSS in a separate file.

```text
Without Tailwind:
.card {
    background-color: white;
    padding: 20px;
    border-radius: 8px;
}

With Tailwind:
class="bg-white p-5 rounded-lg"
```

---

## How We Use Tailwind in This Project

We use two approaches together:

```text
Tailwind classes  → Layout, spacing, sizing, typography weight/size
Inline styles     → Design system colors, custom shadows, custom borders
```

Why?  
Tailwind CDN cannot generate custom color classes on the fly. Colors like #1B2A4A and #C9A84C must go in style="".

```html
<!-- Correct approach -->
<div class="rounded-lg p-5" style="background-color: #1B2A4A; border: 1px solid #E0E2E7;">

<!-- Wrong approach (CDN cannot do this) -->
<div class="bg-[#1B2A4A]">
```

---

# 1. Display Classes

Controls how an element is rendered on the page.

| Class | CSS Output | When to Use |
|---|---|---|
| block | display: block | Makes element take full width, goes to new line |
| flex | display: flex | Enables flexbox. Children sit side by side |
| inline-flex | display: inline-flex | Flexbox but only as wide as its content |
| grid | display: grid | Enables CSS grid layout |
| hidden | display: none | Completely hides element from page |

### Example in project:

```html
<!-- Sidebar uses flex to stack brand, nav, logout vertically -->
<aside class="flex flex-col">

<!-- Stats use grid to create responsive columns -->
<div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4">

<!-- Eye closed icon hidden by default -->
<svg id="icon-eye-closed" class="hidden">
```

---

# 2. Position Classes

Controls where an element is placed.

| Class | CSS Output | When to Use |
|---|---|---|
| relative | position: relative | Parent for absolute children. Element stays in normal flow |
| absolute | position: absolute | Removed from flow. Positioned relative to nearest relative parent |
| fixed | position: fixed | Stays fixed on screen even when scrolling |
| sticky | position: sticky | Scrolls with page until it hits a boundary then sticks |

### Example in project:

```html
<!-- Sidebar is fixed — stays on screen always -->
<aside class="fixed top-0 left-0">

<!-- Topbar is fixed — stays at top when scrolling -->
<header class="fixed top-0 right-0 left-0">

<!-- Password eye button is absolute inside relative wrapper -->
<div class="relative">
    <input type="password">
    <button class="absolute right-3 top-1/2 -translate-y-1/2">
```

---

# 3. Position Edge Classes

Used with relative, absolute, fixed to control exact placement.

| Class | CSS Output | Value |
|---|---|---|
| top-0 | top: 0 | Flush to top edge |
| top-1/2 | top: 50% | 50% from top (used for vertical centering) |
| right-0 | right: 0 | Flush to right edge |
| right-3 | right: 12px | 12px from right edge |
| bottom-0 | bottom: 0 | Flush to bottom edge |
| left-0 | left: 0 | Flush to left edge |
| left-64 | left: 256px | 256px from left (sidebar width) |
| inset-0 | top:0; right:0; bottom:0; left:0 | Covers all four edges — full coverage |

### Example in project:

```html
<!-- Overlay covers entire screen -->
<div class="fixed inset-0">

<!-- Topbar on desktop starts after sidebar -->
<header class="fixed left-0 lg:left-64">

<!-- Eye icon perfectly centered in input -->
<button class="absolute right-3 top-1/2 -translate-y-1/2">
```

---

# 4. Z-Index Classes

Controls stacking order. Higher number = appears on top.

| Class | CSS Output | Used For |
|---|---|---|
| z-30 | z-index: 30 | Topbar |
| z-40 | z-index: 40 | Overlay (behind sidebar) |
| z-50 | z-index: 50 | Sidebar (on top of everything) |

### Stacking order in project:

```text
Page content    → z-index: auto (default)
Topbar          → z-index: 30
Overlay         → z-index: 40
Sidebar         → z-index: 50  ← topmost
```

---

# 5. Flexbox Classes

Used when display: flex is applied.

## Flex Direction

| Class | CSS Output | What It Does |
|---|---|---|
| flex-row | flex-direction: row | Children go left to right (default) |
| flex-col | flex-direction: column | Children go top to bottom |

## Align Items (cross axis)

| Class | CSS Output | What It Does |
|---|---|---|
| items-start | align-items: flex-start | Children align to top (for row) |
| items-center | align-items: center | Children align to vertical middle |
| items-end | align-items: flex-end | Children align to bottom |

## Justify Content (main axis)

| Class | CSS Output | What It Does |
|---|---|---|
| justify-start | justify-content: flex-start | Children bunch to left |
| justify-center | justify-content: center | Children center horizontally |
| justify-end | justify-content: flex-end | Children push to right |
| justify-between | justify-content: space-between | Children spread with space between |

## Flex Wrap

| Class | CSS Output | What It Does |
|---|---|---|
| flex-wrap | flex-wrap: wrap | Children wrap to next line if no space |
| flex-nowrap | flex-wrap: nowrap | Children never wrap (default) |

## Flex Grow and Shrink

| Class | CSS Output | What It Does |
|---|---|---|
| flex-1 | flex: 1 1 0% | Element grows to fill available space |
| flex-shrink-0 | flex-shrink: 0 | Element never shrinks smaller than its content |

### Example in project:

```html
<!-- Sidebar: brand area — logo left, close button right -->
<div class="flex items-center justify-between">

<!-- Nav link: icon and text side by side, vertically centered -->
<a class="flex items-center gap-3">

<!-- Sidebar itself: brand on top, nav fills middle, logout at bottom -->
<aside class="flex flex-col">
    <div>Brand</div>
    <nav class="flex-1">Nav</nav>  <!-- flex-1 makes this grow and fill space -->
    <div>Logout</div>
</aside>
```

---

# 6. Grid Classes

Used when display: grid is applied.

## Grid Columns

| Class | CSS Output | What It Does |
|---|---|---|
| grid-cols-1 | grid-template-columns: repeat(1, 1fr) | 1 column — full width |
| grid-cols-2 | grid-template-columns: repeat(2, 1fr) | 2 equal columns |
| grid-cols-3 | grid-template-columns: repeat(3, 1fr) | 3 equal columns |
| grid-cols-4 | grid-template-columns: repeat(4, 1fr) | 4 equal columns |

### Example in project:

```html
<!-- Stats grid: responsive columns -->
<div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-4">
<!--
    Phone:   1 column (cards stack)
    Tablet:  2 columns
    Desktop: 4 columns (all in one row)
-->
```

---

# 7. Gap Classes

Space between flex or grid children.

| Class | CSS Output | Value |
|---|---|---|
| gap-1 | gap: 4px | Tiny gap |
| gap-2 | gap: 8px | Small gap |
| gap-3 | gap: 12px | Medium-small gap |
| gap-4 | gap: 16px | Medium gap |
| gap-5 | gap: 20px | Medium-large gap |
| gap-6 | gap: 24px | Large gap |

### Example in project:

```html
<!-- 12px gap between sidebar nav items text and icon area -->
<a class="flex items-center gap-3">

<!-- 16px gap between stat cards in grid -->
<div class="grid gap-4">

<!-- 12px gap between quick action buttons -->
<div class="flex flex-wrap gap-3">
```

---

# 8. Width Classes

| Class | CSS Output | What It Does |
|---|---|---|
| w-full | width: 100% | Takes full width of its parent |
| w-auto | width: auto | Width based on content size |
| w-5 | width: 20px | Fixed 20px |
| w-6 | width: 24px | Fixed 24px |
| w-9 | width: 36px | Fixed 36px (avatar circle) |
| w-64 | width: 256px | Fixed 256px (sidebar width) |
| max-w-md | max-width: 448px | Maximum 448px (login card) |
| max-w-lg | max-width: 512px | Maximum 512px |

---

# 9. Height Classes

| Class | CSS Output | What It Does |
|---|---|---|
| h-5 | height: 20px | Fixed 20px |
| h-6 | height: 24px | Fixed 24px |
| h-9 | height: 36px | Fixed 36px (avatar circle) |
| h-10 | height: 40px | Fixed 40px (small buttons) |
| h-11 | height: 44px | Fixed 44px (inputs and main buttons) |
| h-16 | height: 64px | Fixed 64px (topbar and sidebar brand height) |
| h-screen | height: 100vh | Full viewport height (sidebar) |
| min-h-screen | min-height: 100vh | At least full screen height (body) |

---

# 10. Padding Classes

Space inside an element between its border and content.

## All Sides

| Class | CSS Output | Value |
|---|---|---|
| p-4 | padding: 16px | All sides 16px |
| p-5 | padding: 20px | All sides 20px |
| p-6 | padding: 24px | All sides 24px |
| p-8 | padding: 32px | All sides 32px |

## Horizontal (left and right)

| Class | CSS Output | Value |
|---|---|---|
| px-3 | padding-left: 12px; padding-right: 12px | 12px each side |
| px-4 | padding-left: 16px; padding-right: 16px | 16px each side |
| px-5 | padding-left: 20px; padding-right: 20px | 20px each side |
| px-6 | padding-left: 24px; padding-right: 24px | 24px each side |

## Vertical (top and bottom)

| Class | CSS Output | Value |
|---|---|---|
| py-2.5 | padding-top: 10px; padding-bottom: 10px | 10px each side |
| py-3 | padding-top: 12px; padding-bottom: 12px | 12px each side |
| py-4 | padding-top: 16px; padding-bottom: 16px | 16px each side |
| py-10 | padding-top: 40px; padding-bottom: 40px | 40px each side |

## Single Side

| Class | CSS Output | Value |
|---|---|---|
| pt-16 | padding-top: 64px | Top only (pushes content below fixed topbar) |
| pr-11 | padding-right: 44px | Right only (stops text going behind eye button) |

---

# 11. Margin Classes

Space outside an element between its border and other elements.

## All Sides

| Class | CSS Output | Value |
|---|---|---|
| m-auto | margin: auto | Auto margin all sides |
| mx-auto | margin-left: auto; margin-right: auto | Horizontally center a block element |

## Bottom Margin

| Class | CSS Output | Value |
|---|---|---|
| mb-1 | margin-bottom: 4px | 4px bottom |
| mb-1.5 | margin-bottom: 6px | 6px bottom |
| mb-2 | margin-bottom: 8px | 8px bottom |
| mb-3 | margin-bottom: 12px | 12px bottom |
| mb-4 | margin-bottom: 16px | 16px bottom |
| mb-5 | margin-bottom: 20px | 20px bottom |
| mb-6 | margin-bottom: 24px | 24px bottom |

## Top Margin

| Class | CSS Output | Value |
|---|---|---|
| mt-5 | margin-top: 20px | 20px top (section label spacing) |
| mt-6 | margin-top: 24px | 24px top |

## Left Margin

| Class | CSS Output | Value |
|---|---|---|
| ml-64 | margin-left: 256px | Pushes main content right of sidebar |

---

# 12. Typography Classes

## Font Size

| Class | CSS Output | Use Case |
|---|---|---|
| text-xs | font-size: 12px | Captions, section labels, copyright |
| text-sm | font-size: 14px | Body text, nav links, input text |
| text-base | font-size: 16px | Default body size |
| text-lg | font-size: 18px | Topbar page title |
| text-xl | font-size: 20px | Small headings |
| text-2xl | font-size: 24px | Stat numbers, card headings |
| text-3xl | font-size: 30px | Page headings |
| text-4xl | font-size: 36px | Brand name on login page |

## Font Weight

| Class | CSS Output | Use Case |
|---|---|---|
| font-normal | font-weight: 400 | Regular body text |
| font-medium | font-weight: 500 | Nav links, slightly emphasised text |
| font-semibold | font-weight: 600 | Labels, buttons, section headers |
| font-bold | font-weight: 700 | Headings, stat numbers, brand name |

## Text Alignment

| Class | CSS Output | Use Case |
|---|---|---|
| text-left | text-align: left | Default |
| text-center | text-align: center | Login page card content |
| text-right | text-align: right | Admin name in topbar |

## Text Transform

| Class | CSS Output | Use Case |
|---|---|---|
| uppercase | text-transform: uppercase | Section labels like "MAIN", "CATALOG" |
| lowercase | text-transform: lowercase | Not commonly used |
| capitalize | text-transform: capitalize | Capitalize first letter |

## Letter Spacing

| Class | CSS Output | Use Case |
|---|---|---|
| tracking-wide | letter-spacing: 0.025em | Slightly wider |
| tracking-wider | letter-spacing: 0.05em | More spaced |
| tracking-widest | letter-spacing: 0.1em | Section labels in sidebar |

## Line Height

| Class | CSS Output | Use Case |
|---|---|---|
| leading-tight | line-height: 1.25 | Admin name and role stacked close |
| leading-normal | line-height: 1.5 | Normal body text |
| leading-relaxed | line-height: 1.625 | Comfortable reading |

## Text Decoration

| Class | CSS Output | Use Case |
|---|---|---|
| no-underline | text-decoration: none | Removes default underline from links |
| underline | text-decoration: underline | Add underline |

---

# 13. Border Radius Classes

| Class | CSS Output | Use Case |
|---|---|---|
| rounded | border-radius: 4px | Very slight rounding |
| rounded-lg | border-radius: 8px | Cards, inputs, buttons, nav links |
| rounded-xl | border-radius: 12px | Login card |
| rounded-full | border-radius: 9999px | Perfect circle (avatar) |

---

# 14. Overflow Classes

| Class | CSS Output | Use Case |
|---|---|---|
| overflow-hidden | overflow: hidden | Clips content outside element |
| overflow-y-auto | overflow-y: auto | Vertical scroll when content overflows (sidebar nav) |
| overflow-x-hidden | overflow-x: hidden | No horizontal scroll |

### Example in project:

```html
<!-- Sidebar nav scrolls if there are many menu items -->
<nav class="flex-1 overflow-y-auto px-3 py-4">
```

---

# 15. Transform Classes

| Class | CSS Output | Use Case |
|---|---|---|
| -translate-x-full | transform: translateX(-100%) | Moves element completely off-screen to the left |
| translate-x-0 | transform: translateX(0) | Brings element back to normal position |
| -translate-y-1/2 | transform: translateY(-50%) | Pulls element up by half its height |

### How sidebar slide works:

```text
Hidden (mobile default):
-translate-x-full → moves sidebar 256px to the left → off screen

Visible (desktop always):
lg:translate-x-0 → overrides → sidebar at normal position

Mobile open (via JS):
Remove -translate-x-full → sidebar slides back in
```

### How eye button centers vertically:

```text
top-1/2           → moves button to 50% from top of input
-translate-y-1/2  → pulls button up by 50% of its own height
Result            → button is perfectly centered
```

---

# 16. Transition Classes

| Class | CSS Output | Use Case |
|---|---|---|
| transition-all | transition-property: all | Animates all changing CSS properties |
| transition-transform | transition-property: transform | Only animates transform (sidebar slide — more efficient) |
| transition-colors | transition-property: color, background-color, border-color | Only animates color changes |
| duration-200 | transition-duration: 200ms | Fast transition (buttons, links) |
| duration-300 | transition-duration: 300ms | Slightly slower (sidebar slide) |

---

# 17. Visibility Classes

| Class | CSS Output | Use Case |
|---|---|---|
| hidden | display: none | Removes element from page completely |
| invisible | visibility: hidden | Hides element but keeps its space |
| visible | visibility: visible | Makes element visible again |

---

# 18. Outline Classes

| Class | CSS Output | Use Case |
|---|---|---|
| outline-none | outline: none | Removes default browser blue outline on focus |

---

# 19. Cursor Classes

| Class | CSS Output | Use Case |
|---|---|---|
| cursor-pointer | cursor: pointer | Hand cursor on hover (buttons, links) |
| cursor-not-allowed | cursor: not-allowed | Blocked cursor for disabled elements |
| cursor-default | cursor: default | Normal arrow cursor |

---

# 20. Background Classes

| Class | CSS Output | Use Case |
|---|---|---|
| bg-white | background-color: #ffffff | Cards, topbar, inputs |
| bg-gray-100 | background-color: #f3f4f6 | Light grey areas |
| bg-transparent | background-color: transparent | No background |

All design system background colors go in style="" attribute.

---

# 21. Text Color Classes

| Class | CSS Output | Use Case |
|---|---|---|
| text-white | color: #ffffff | Text on dark backgrounds |

All design system text colors go in style="" attribute.

---

# 22. Responsive Prefix System

Tailwind is mobile-first. Classes without a prefix apply to all screen sizes. Prefixes add rules for larger screens only.

| Prefix | Breakpoint | Applies When |
|---|---|---|
| (none) | 0px+ | Always — mobile first |
| sm: | 640px+ | Small tablets, landscape phones |
| md: | 768px+ | Tablets |
| lg: | 1024px+ | Desktop |
| xl: | 1280px+ | Large desktop |

### How to read responsive classes:

```text
class="grid-cols-1 sm:grid-cols-2 lg:grid-cols-4"

Read as:
- Default (phone):    1 column
- 640px and above:    2 columns
- 1024px and above:   4 columns
```

### Project examples:

```text
lg:ml-64       → Only on desktop: push main content 256px right (sidebar)
lg:left-64     → Only on desktop: topbar starts after sidebar
lg:translate-x-0 → Only on desktop: sidebar is always visible
lg:hidden      → Only on desktop: this element disappears
lg:px-6        → Only on desktop: more horizontal padding
sm:block       → From 640px: show admin name text in topbar
sm:grid-cols-2 → From 640px: 2 column grid
```

---

# 23. State Variants (Hover, Focus)

These run only when a certain state is active.

| Prefix | When It Activates |
|---|---|
| hover: | When mouse hovers over element |
| focus: | When element is focused (clicked into / tabbed to) |
| active: | When element is being clicked |
| disabled: | When element has disabled attribute |

### Example in project:

```html
<!-- Nav link fades on hover -->
<a class="hover:opacity-80">

<!-- Input gets gold border on focus -->
<input class="outline-none"
    onfocus="this.style.border='2px solid #C9A84C';"
    onblur="this.style.border='1px solid #E0E2E7';">

<!-- Button darkens on hover using inline JS because color is custom -->
<button onmouseover="this.style.backgroundColor='#2C4066';"
        onmouseout="this.style.backgroundColor='#1B2A4A';">
```

Note: For design system colors, hover states use onmouseover and onmouseout inline JS events instead of hover: prefix — because Tailwind CDN cannot generate custom color hover classes.

---

# 24. Opacity Classes

| Class | CSS Output | Use Case |
|---|---|---|
| opacity-0 | opacity: 0 | Fully transparent |
| opacity-50 | opacity: 0.5 | Half transparent |
| opacity-80 | opacity: 0.8 | Slightly faded (nav hover) |
| opacity-100 | opacity: 1 | Fully visible |

---

# Quick Reference — Classes Used Per Component

## Body

```text
min-h-screen flex items-center justify-center px-4 py-10
```

## Sidebar

```text
fixed top-0 left-0 z-50 h-screen w-64 flex flex-col
transition-transform duration-300 -translate-x-full lg:translate-x-0
```

## Topbar

```text
fixed top-0 right-0 left-0 lg:left-64 z-30 h-16
flex items-center justify-between px-4 lg:px-6 bg-white
```

## Main Content

```text
lg:ml-64 pt-16
```

## Stat Card

```text
bg-white rounded-lg p-5
```

## Nav Link

```text
flex items-center gap-3 px-3 py-2.5 rounded-lg mb-1
text-sm font-medium no-underline transition-all duration-200
```

## Input

```text
w-full h-11 px-4 rounded-lg text-sm outline-none transition-all duration-200
```

## Button (Primary)

```text
inline-flex items-center h-10 px-5 rounded-lg
text-sm font-semibold text-white no-underline transition-all duration-200
```

## Avatar Circle

```text
w-9 h-9 rounded-full flex items-center justify-center
text-sm font-bold text-white
```

## Overlay

```text
fixed inset-0 z-40 hidden
```

## Stats Grid

```text
grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-4 mb-6
```

# Tailwind CSS Documentation — Admin Brands Pages

## Table Container

### HTML

```html
class="bg-white rounded-lg overflow-hidden"
style="border: 1px solid #E0E2E7;"
```

| Class | CSS | Explanation |
|---|---|---|
| bg-white | background: white | White table background |
| rounded-lg | border-radius: 8px | Rounded corners on the outer card |
| overflow-hidden | overflow: hidden | Clips table content so corners stay rounded. Without this, table rows would have sharp corners poking out |

---

## Overflow-X-Auto (Horizontal Scroll)

### HTML

```html
class="overflow-x-auto"
```

| Class | CSS | Explanation |
|---|---|---|
| overflow-x-auto | overflow-x: auto | If the table is wider than the screen (on mobile), a horizontal scrollbar appears instead of breaking the layout |

---

## Table Classes

### HTML

```html
<table class="w-full text-sm text-left">
```

| Class | CSS | Explanation |
|---|---|---|
| w-full | width: 100% | Table takes full width of container |
| text-sm | font-size: 14px | All text in table is 14px |
| text-left | text-align: left | All text aligns left by default |

---

## Table Header Row

### HTML

```html
<tr style="background-color: #F7F8FA; border-bottom: 1px solid #E0E2E7;">
```

Light grey background separates header from body rows visually.

---

## Table Cell Padding

### HTML

```html
<th class="px-4 py-3 font-semibold">
<td class="px-4 py-3">
```

| Class | CSS | Explanation |
|---|---|---|
| px-4 | padding-left/right: 16px | Horizontal spacing in each cell |
| py-3 | padding-top/bottom: 12px | Vertical spacing in each cell |
| font-semibold | font-weight: 600 | Header text is bolder |

---

## Responsive Table Columns

### HTML

```html
<th class="hidden sm:table-cell">  <!-- Slug column -->
<th class="hidden md:table-cell">  <!-- Products column -->
```

| Class | CSS | Explanation |
|---|---|---|
| hidden | display: none | Hidden on mobile by default |
| sm:table-cell | At 640px+: display: table-cell | Shows on small tablets and up |
| md:table-cell | At 768px+: display: table-cell | Shows on tablets and up |

This way mobile users see only Brand Name, Status, and Actions — not cluttered.

---

## Status Badge

### HTML

```html
<span class="inline-block px-2.5 py-1 rounded text-xs font-semibold"
      style="background-color: #E8F5E9; color: #2E7D32;">Active</span>
```

| Class | CSS | Explanation |
|---|---|---|
| inline-block | display: inline-block | Badge sits inline with text, can have padding |
| px-2.5 | padding-left/right: 10px | Horizontal padding |
| py-1 | padding-top/bottom: 4px | Vertical padding |
| rounded | border-radius: 4px | Slight rounding |
| text-xs | font-size: 12px | Small text |
| font-semibold | font-weight: 600 | Bold text |

---

## Logo/Avatar in Table

### HTML

```html
<img class="w-8 h-8 rounded object-contain" style="border: 1px solid #E0E2E7;">
```

| Class | CSS | Explanation |
|---|---|---|
| w-8 | width: 32px | Small logo |
| h-8 | height: 32px | Square |
| rounded | border-radius: 4px | Slightly rounded corners |
| object-contain | object-fit: contain | Image scales down to fit without cropping. Important for logos that may be different shapes |

---

## Actions Column

### HTML

```html
<td class="px-4 py-3 text-right">
    <div class="flex items-center justify-end gap-2">
```

| Class | CSS | Explanation |
|---|---|---|
| text-right | text-align: right | Actions align to right side of table |
| justify-end | justify-content: flex-end | Flex children push to the right |
| gap-2 | gap: 8px | 8px space between each action button |

---

## Inline Form (for buttons that need POST)

### HTML

```html
<form method="POST" action="..." class="inline">
```

| Class | CSS | Explanation |
|---|---|---|
| inline | display: inline | Form doesn't take full width or cause line break. It sits next to other elements |

---

## Form Card

### HTML

```html
<div class="bg-white rounded-lg p-6 max-w-xl" style="border: 1px solid #E0E2E7;">
```

| Class | CSS | Explanation |
|---|---|---|
| max-w-xl | max-width: 576px | Form card doesn't stretch across full screen on desktop. Keeps it readable |
| p-6 | padding: 24px | Comfortable padding inside card |

---

## Checkbox Styling

### HTML

```html
<input type="checkbox" class="w-4 h-4 rounded cursor-pointer" style="accent-color: #1B2A4A;">
```

| Class | CSS | Explanation |
|---|---|---|
| w-4 | width: 16px | Checkbox size |
| h-4 | height: 16px | Square checkbox |
| rounded | border-radius: 4px | Slightly rounded checkbox |
| cursor-pointer | cursor: pointer | Hand cursor on hover |

Inline: accent-color: #1B2A4A — This CSS property changes the checked checkbox color from the default blue to our primary navy color.

---

## File Input Styling

### HTML

```html
<input type="file" class="w-full text-sm rounded-lg cursor-pointer"
       style="border: 1px solid #E0E2E7; color: #5A5F6D; padding: 8px 12px;">
```

File inputs are hard to style. We keep it simple with basic border and padding.

---

## Image Preview (JavaScript)

### JavaScript

```javascript
function previewImage(input) {
    var container = document.getElementById('preview-container');
    var image = document.getElementById('preview-image');
    if (input.files && input.files[0]) {
        var reader = new FileReader();
        reader.onload = function(e) {
            image.src = e.target.result;
            container.classList.remove('hidden');
        };
        reader.readAsDataURL(input.files[0]);
    }
}
```

| Step | What Happens |
|---|---|
| input.files[0] | Gets the selected file |
| new FileReader() | Creates a file reader object |
| readAsDataURL() | Converts the file to a base64 string that can be used as image src |
| reader.onload | Runs when file is done reading |
| image.src = e.target.result | Sets the preview image to the file |
| container.classList.remove('hidden') | Shows the preview container |

---

## PHP Concepts Used

| Concept | Where | What It Does |
|---|---|---|
| $_POST['action'] | brand_action.php | Hidden input tells the action file what operation to do (add/edit/delete/toggle) |
| $_FILES['logo'] | brand_action.php | Gets the uploaded file data |
| move_uploaded_file() | brand_action.php | Moves file from temp folder to uploads folder |
| pathinfo() | brand_action.php | Gets file extension from filename |
| unlink() | brand_action.php | Deletes a file from server |
| is_dir() | brand_action.php | Checks if folder exists |
| mkdir() | brand_action.php | Creates folder if it doesn't exist |
| file_exists() | brand_action.php | Checks if file exists before deleting |
| preg_replace() | brand_action.php | Replaces characters using pattern (regex) — used for slug creation |
| intval() | brand_action.php | Converts value to integer safely |
| enctype="multipart/form-data" | add/edit forms | Required HTML attribute for forms that upload files |
| confirm() | brands.php | JavaScript popup asking user to confirm delete action |

# Tailwind Documentation — Admin Products Pages

## Two Column Form Layout

### HTML

```html
<div class="grid grid-cols-1 lg:grid-cols-3 gap-4">
    <div class="lg:col-span-2">Left column (wide)</div>
    <div>Right column (narrow)</div>
</div>
```

| Class | CSS | Explanation |
|---|---|---|
| grid-cols-1 | grid-template-columns: 1fr | Mobile: single column, everything stacks |
| lg:grid-cols-3 | At 1024px+: grid-template-columns: repeat(3, 1fr) | Desktop: 3 equal columns |
| lg:col-span-2 | At 1024px+: grid-column: span 2 | Left side takes 2 of 3 columns (66% width) |

Result: Left side is wider (basic info, specs). Right side is narrower (price, status, images).

---

## Space-Y (Vertical Spacing Between Children)

### HTML

```html
<div class="space-y-4">
    <div>Card 1</div>
    <div>Card 2</div>
    <div>Card 3</div>
</div>
```

| Class | CSS | Explanation |
|---|---|---|
| space-y-4 | Adds margin-top: 16px to every child except the first | Creates consistent vertical gaps between stacked cards without adding margin to each one individually |

---

## Flex-1 and Min-W-0 (Search Input)

### HTML

```html
<input class="flex-1 min-w-0">
```

| Class | CSS | Explanation |
|---|---|---|
| flex-1 | flex: 1 1 0% | Input grows to fill remaining space in the filter row |
| min-w-0 | min-width: 0 | Prevents flex child from overflowing. Without this, long placeholder text could force the input to be wider than its container |

---

## Object-Cover vs Object-Contain

### HTML

```html
<img class="object-cover">   <!-- Product images -->
<img class="object-contain">  <!-- Brand logos -->
```

| Class | CSS | Explanation |
|---|---|---|
| object-cover | object-fit: cover | Image fills the entire box, cropping edges if needed. Good for product photos where you want full coverage |
| object-contain | object-fit: contain | Image scales to fit inside the box without cropping. Good for logos that have different aspect ratios |

---

## Resize-Y (Textarea)

### HTML

```html
<textarea class="resize-y">
```

| Class | CSS | Explanation |
|---|---|---|
| resize-y | resize: vertical | User can drag to make textarea taller/shorter but NOT wider. Prevents horizontal resize which breaks layout |

---

## Sm:col-span-2 (Full Width Inside Grid)

### HTML

```html
<div class="grid grid-cols-1 sm:grid-cols-2 gap-4">
    <div>Field 1</div>
    <div>Field 2</div>
    <div class="sm:col-span-2">Full width field</div>
</div>
```

| Class | CSS | Explanation |
|---|---|---|
| sm:col-span-2 | At 640px+: grid-column: span 2 | This field takes both columns. Used for product name and description which need more width |

---

## Image Grid in Edit Page

### HTML

```html
<div class="grid grid-cols-2 gap-3">
```

| Class | CSS | Explanation |
|---|---|---|
| grid-cols-2 | grid-template-columns: repeat(2, 1fr) | Two images per row in the sidebar column |
| gap-3 | gap: 12px | Space between image cards |

---

## Absolute Positioning for Main Badge

### HTML

```html
<div class="relative">
    <img>
    <span class="absolute top-1 left-1">Main</span>
</div>
```

| Class | CSS | Explanation |
|---|---|---|
| relative | position: relative | Parent container — badge positions relative to this |
| absolute | position: absolute | Badge removed from flow, floats over the image |
| top-1 | top: 4px | 4px from top edge |
| left-1 | left: 4px | 4px from left edge |

---

## Select Dropdown Styling

### HTML

```html
<select class="w-full h-10 px-3 rounded-lg text-sm outline-none"
        style="border: 1px solid #E0E2E7; color: #1A1A2E; min-width: 140px;">
```

| Part | Explanation |
|---|---|
| h-10 | Height 40px (slightly smaller than main inputs to fit filter row) |
| px-3 | 12px padding (less than input's 16px because select has built-in padding) |
| min-width: 140px | Prevents dropdown from being too narrow on mobile in filter row |

---

## PHP Bind Param Types Reference

Used in product_action.php with bind_param():

| Letter | Type | Example Fields |
|---|---|---|
| s | String | name, model_number, slug, gender, dial_color |
| i | Integer | brand_id, stock_quantity, is_active, warranty_years |
| d | Double (decimal) | price, case_diameter_mm, strap_length_mm |

### PHP

```php
$stmt->bind_param("sssisssidsssdssssdiiisi", ...);
// Each letter matches one ? in the query
// s = string, i = integer, d = double
```

---

## Spread Operator in Bind Param

### PHP

```php
$params = [$search_param, $search_param];
$stmt->bind_param($types, ...$params);
```

| Syntax | Explanation |
|---|---|
| ...$params | Spread operator — unpacks the array into individual arguments. bind_param("ss", ...$params) becomes bind_param("ss", $val1, $val2) |

This is used in products.php for dynamic filtering where the number of parameters changes based on which filters are active.

# Tailwind Documentation — Orders Pages

## Status Tabs

### HTML

```html
<a href="..." class="inline-flex items-center gap-1.5 px-3 py-1.5 rounded-lg text-xs font-semibold no-underline transition-all duration-200"
   style="background-color: #1B2A4A; color: #FFFFFF;">
    Pending
    <span class="px-1.5 py-0.5 rounded text-xs"
          style="background-color: rgba(255,255,255,0.2); color: #FFFFFF;">12</span>
</a>
```

| Class | CSS | Explanation |
|---|---|---|
| inline-flex | display: inline-flex | Tab is only as wide as its content, sits inline with other tabs |
| items-center | align-items: center | Label text and count badge vertically aligned |
| gap-1.5 | gap: 6px | 6px space between label and count |
| px-3 | padding-left/right: 12px | Horizontal padding |
| py-1.5 | padding-top/bottom: 6px | Vertical padding |
| rounded-lg | border-radius: 8px | Rounded corners |
| text-xs | font-size: 12px | Small text |
| font-semibold | font-weight: 600 | Bold text |
| no-underline | text-decoration: none | No underline on link |

Active tab:

```text
background-color: #1B2A4A (dark navy — primary color)
color: #FFFFFF (white text)
```

Inactive tab:

```text
background-color: #FFFFFF (white)
color: #5A5F6D (grey text)
border: 1px solid #E0E2E7 (light border)
```

Count badge on active tab:

```text
background-color: rgba(255,255,255,0.2) — semi-transparent white on dark background
```

Count badge on inactive tab:

```text
background-color: #F7F8FA — light grey on white background
```

---

## SQL SUM with Condition

### SQL

```sql
SELECT
    COUNT(*) as total,
    SUM(order_status = 'pending') as pending_count,
    SUM(order_status = 'confirmed') as confirmed_count
FROM orders
```

| Part | Explanation |
|---|---|
| COUNT(*) | Counts all orders |
| order_status = 'pending' | Returns 1 if true, 0 if false |
| SUM(order_status = 'pending') | Adds up all the 1s — counts how many are pending |

This is faster than running 6 separate COUNT queries.

---

## Progress Tracker

### HTML

```html
<div class="flex items-center justify-between">
    <!-- Circle 1 -->
    <div class="flex flex-col items-center flex-1">
        <div class="w-8 h-8 rounded-full ...">1</div>
        <p class="text-xs ... hidden sm:block">Pending</p>
    </div>

    <!-- Connector line -->
    <div class="flex-1 h-0.5 -mt-4 sm:-mt-6" style="background-color: #2E7D32;"></div>

    <!-- Circle 2 -->
    ...
</div>
```

| Class | CSS | Explanation |
|---|---|---|
| flex items-center justify-between | Parent container — circles spread evenly across the row |  |
| flex-1 | On each circle wrapper and connector line — they share space equally |  |
| flex-col items-center | Circle wrapper — circle on top, label below, both centered |  |
| w-8 h-8 rounded-full | Circle: 32px, fully round |  |
| hidden sm:block | Status label hidden on very small phones, shows on 640px+ |  |
| h-0.5 | Connector line: 2px tall (thin line) |  |
| -mt-4 sm:-mt-6 | Negative top margin pulls the line up to align with circles. Different values for mobile vs desktop because label is hidden/shown |  |

Circle colors based on status:

```text
Completed: green background (#2E7D32), white text, shows ✓
Current:   navy background (#1B2A4A), white text, shows number
Future:    grey background (#E0E2E7), grey text, shows number
```

Connector line colors:

```text
Between completed steps: green (#2E7D32)
Between future steps:    grey (#E0E2E7)
```

---

## Divide-Y (Separator Between Items)

### HTML

```html
<div class="divide-y" style="border-color: #E0E2E7;">
    <div class="px-5 py-4">Item 1</div>
    <div class="px-5 py-4">Item 2</div>
    <div class="px-5 py-4">Item 3</div>
</div>
```

| Class | CSS | Explanation |
|---|---|---|
| divide-y | Adds border-top: 1px solid to every child except the first | Creates lines between items without manually adding borders |

Inline style: border-color: #E0E2E7 — sets the divider line color to match our design system border color.

---

## Order Item Row

### HTML

```html
<div class="flex items-center gap-4 px-5 py-4">
    <img class="w-14 h-14 rounded object-cover flex-shrink-0">
    <div class="flex-1 min-w-0">Name + Model</div>
    <div class="text-right flex-shrink-0">Price + Qty</div>
</div>
```

| Class | Explanation |
|---|---|
| flex items-center gap-4 | Image, info, price all in one row with 16px gaps |
| w-14 h-14 | Image is 56px square |
| flex-shrink-0 on image | Image never shrinks on small screens |
| flex-1 min-w-0 on info | Info section takes remaining space. min-w-0 allows text to truncate instead of overflowing |
| text-right flex-shrink-0 on price | Price stays right-aligned and never shrinks |

---

## Order Summary Section

### HTML

```html
<div class="px-5 py-4" style="background-color: #F7F8FA; border-top: 1px solid #E0E2E7;">
```

Light grey background on the summary section visually separates it from the items above. This is a common pattern in receipts and invoices.

---

## Timeline Dots

### HTML

```html
<div class="flex items-start gap-3">
    <div class="w-2 h-2 rounded-full mt-1.5 flex-shrink-0"
         style="background-color: #2E7D32;"></div>
    <div>
        <p class="text-sm font-medium">Order Placed</p>
        <p class="text-xs">Jan 15, 2025 at 02:30 PM</p>
    </div>
</div>
```

| Class | CSS | Explanation |
|---|---|---|
| items-start | align-items: flex-start | Dot aligns to top of text (not center) since text has two lines |
| w-2 h-2 | width: 8px; height: 8px | Small dot |
| rounded-full | border-radius: 9999px | Perfect circle |
| mt-1.5 | margin-top: 6px | Pushes dot down to align with the first line of text |
| flex-shrink-0 | flex-shrink: 0 | Dot never shrinks |

---

## Update Status — Next Step Only

### PHP

```php
$next_index  = $current_index + 1;
$next_status = $all_statuses[$next_index] ?? null;
```

| Concept | Explanation |
|---|---|
| $all_statuses | Array: ['pending', 'confirmed', 'processing', 'shipped', 'delivered'] |
| array_search() | Finds the index of current status in the array |
| $current_index + 1 | Gets the next status in the flow |
| ?? null | If delivered (no next status), returns null |

The admin can only move the order one step forward at a time. They cannot skip steps or go backwards. This prevents accidental status changes.

---

## nl2br() Function

### PHP

```php
<?php echo nl2br(htmlspecialchars($order['shipping_address'])); ?>
```

| Function | Explanation |
|---|---|
| htmlspecialchars() | Converts special characters to HTML entities (security) |
| nl2br() | Converts newline characters \n to <br> tags |

If the address was stored as:

```text
123 Main Street
Kathmandu
Nepal
```

Without nl2br() it would show as one line:

```text
123 Main Street Kathmandu Nepal
```

With nl2br() it shows properly with line breaks.

---

## urlencode() in Tab URLs

### PHP

```php
$tab_url = 'orders.php?status=' . $tab_value;
if (!empty($search)) $tab_url .= '&search=' . urlencode($search);
```

| Function | Explanation |
|---|---|
| urlencode() | Converts special characters to URL-safe format |
| Example | "hello world" becomes "hello+world" |
| Why needed | If search contains spaces or special characters, the URL would break without encoding |

---

## Order Action — Status Flow Protection

### PHP

```php
$status_order = [
    'pending'    => 1,
    'confirmed'  => 2,
    'processing' => 3,
    'shipped'    => 4,
    'delivered'  => 5
];

if ($new_level <= $current_level) {
    // Block — can't go backwards
}
```

| Current | Allowed Next | Blocked |
|---|---|---|
| pending (1) | confirmed (2) | pending (1) — same level |
| confirmed (2) | processing (3) | pending (1) — going back |
| processing (3) | shipped (4) | confirmed (2) — going back |
| shipped (4) | delivered (5) | processing (3) — going back |
| delivered (5) | none | everything — final state |

---

## COD Auto-Payment on Delivery

### PHP

```php
if ($new_status === 'delivered') {
    // Check if payment method is COD
    if ($cod_result['payment_method'] === 'COD') {
        // Mark payment as paid
        $pay_stmt = $conn->prepare("UPDATE orders SET payment_status = 'paid' WHERE id = ?");
    }
}
```

| Logic | Explanation |
|---|---|
| COD = Cash on Delivery | Customer pays when they receive the order |
| When order is delivered | If payment method is COD, payment is automatically marked as paid |
| eSewa orders | Payment status is handled by the payment gateway, not by delivery |

# Tailwind Documentation — Dashboard

## Dashboard Layout Overview

```text
┌─────────────────────────────────────────┐
│ Welcome Text                            │
├─────────┬──────────┬──────────┬─────────┤
│ Revenue │ Orders   │ Products │ Cust.   │  ← Main Stats (4 cols)
├───┬───┬─┴──┬───┬───┴──────────┴─────────┤
│ P │ C │ Pr │ S │ D │                     │  ← Status Cards (5 cols)
├───┴───┴────┴───┴───┬────────────────────┤
│ Recent Orders      │ Payments           │  ← Two Column (2:1)
│ (table)            │ Inventory           │
│                    │ New Customers       │
├────────────────────┴────────────────────┤
│ Low Stock Alert (table)                 │  ← Full Width
├─────────────────────────────────────────┤
│ Quick Actions                           │  ← Full Width
└─────────────────────────────────────────┘
```

---

# 5 Column Grid (Status Breakdown)

### HTML

```html
<div class="grid grid-cols-2 sm:grid-cols-3 lg:grid-cols-5 gap-3">
```

| Class | Breakpoint | Layout |
|---|---|---|
| grid-cols-2 | Mobile | 2 cards per row (last card wraps to next row) |
| sm:grid-cols-3 | 640px+ | 3 cards per row |
| lg:grid-cols-5 | 1024px+ | All 5 cards in one row |

---

# Clickable Status Cards

### HTML

```html
<a href="orders.php?status=pending" class="rounded-lg p-4 no-underline transition-all duration-200"
   style="background-color: #E3F2FD;"
   onmouseover="this.style.opacity='0.85';"
   onmouseout="this.style.opacity='1';">
    <p class="text-2xl font-bold" style="color: #1565C0;">12</p>
    <p class="text-xs font-semibold mt-1" style="color: #1565C0;">Pending</p>
</a>
```

| Part | Explanation |
|---|---|
| <a> tag | The entire card is a link — clicking goes to filtered orders page |
| no-underline | Removes link underline |
| Colored background | Each status has its own background color from design system |
| onmouseover opacity | Slight fade on hover gives feedback that the card is clickable |
| border: 1px solid transparent | Invisible border keeps card size consistent (no layout shift on hover) |

---

# Clickable Table Rows

### HTML

```html
<tr onclick="window.location='order-detail.php?id=5';"
    onmouseover="this.style.backgroundColor='#F7F8FA';"
    onmouseout="this.style.backgroundColor='transparent';"
    class="cursor-pointer">
```

| Part | Explanation |
|---|---|
| onclick="window.location=..." | Clicking anywhere on the row navigates to the order detail page |
| cursor-pointer | Shows hand cursor so user knows row is clickable |
| onmouseover background change | Light grey highlight on hover |

---

# Customer List Items (Non-Table)

### HTML

```html
<a href="customer-detail.php?id=1" class="flex items-center gap-3 px-5 py-3 no-underline transition-all duration-200"
   style="border-bottom: 1px solid #F0F1F3;">
    <div class="w-8 h-8 rounded-full ...">A</div>
    <div class="flex-1 min-w-0">
        <p>Name</p>
        <p>Email</p>
    </div>
    <span class="text-xs flex-shrink-0">Jan 15</span>
</a>
```

| Class | Explanation |
|---|---|
| flex items-center gap-3 | Avatar, info, date in one row |
| flex-1 min-w-0 | Info section takes remaining space, text truncates if too long |
| flex-shrink-0 on date | Date never shrinks |
| Entire <a> tag | Whole row is clickable link |
| border-bottom: #F0F1F3 | Lighter border than normal — subtle separator between items |

---

# SQL CASE Statement

### SQL

```sql
SUM(CASE WHEN payment_status = 'paid' THEN grand_total ELSE 0 END) as total_revenue
```

| Part | Explanation |
|---|---|
| CASE WHEN ... THEN ... ELSE ... END | SQL if-else statement |
| payment_status = 'paid' | Only count paid orders |
| THEN grand_total | If paid, use the grand_total value |
| ELSE 0 | If not paid, use 0 |
| SUM(...) | Add up all the values |

This calculates total revenue from only paid orders in a single query.

---

# SQL SUM with Boolean Condition

### SQL

```sql
SUM(order_status = 'pending') as pending
SUM(payment_method = 'COD') as cod_orders
```

| Part | Explanation |
|---|---|
| order_status = 'pending' | Returns 1 if true, 0 if false |
| SUM(...) | Counts how many rows matched |

This is a shortcut for COUNT(CASE WHEN order_status = 'pending' THEN 1 END).

---

# Conditional Low Stock Section

### PHP

```php
<?php if (!empty($low_stock_products)): ?>
    <!-- Low stock table -->
<?php endif; ?>
```

The low stock section only appears if there are products with stock ≤ 5. If all products are well-stocked, this section is completely hidden — keeps the dashboard clean.

---

# Number Formatting

### PHP

```php
number_format($order_stats['total_revenue'], 2)
// Input:  540000
// Output: 540,000.00

number_format($order['grand_total'], 2)
// Input:  15999.5
// Output: 15,999.50
```

| Parameter | Explanation |
|---|---|
| First argument | The number to format |
| Second argument 2 | Show 2 decimal places |
| Adds commas | Automatically adds thousand separators |

---

# Date Format — Short Month Only

### PHP

```php
date('M d', strtotime($cust['created_at']))
// Output: "Jan 15"
```

Used in the new customers list where space is limited. Full date format is used elsewhere.

---

# All Dashboard Queries Summary

| Query | What It Gets | Used For |
|---|---|---|
| Product stats | Total, active, inactive, out of stock, low stock counts | Main stat card + Inventory card |
| Brand stats | Total brands count | Inventory card |
| Customer stats | Total customers count | Main stat card |
| Order stats | Total, status counts, revenue, payment counts | Main stat cards + Status cards + Payment card |
| Recent orders | Last 10 orders | Recent orders table |
| Recent customers | Last 5 customers | New customers list |
| Low stock products | Active products with stock ≤ 5 | Low stock alert table |