# Game Design Document - Memory Dream Game

## Overview
"Memory Dream Game" is a narrative-driven exploration game about a factory worker who dies in his sleep and journeys through a white ethereal space, discovering and reliving memories from different periods of his life.

## Core Concept
- **Player Character**: An ordinary factory worker, late 40s
- **Setting**: A vast white void/limbo space
- **Mechanic**: Walk around and discover memory zones that trigger flashbacks
- **Tone**: Contemplative, peaceful, melancholic

## Gameplay Loop

1. **Exploration Phase**
   - Player walks through white world
   - Memory zones are visible as soft-colored orbs/platforms
   - Player gets closer to discover what memory it is

2. **Discovery Phase**
   - UI text reveals the memory title and brief description
   - Player can approach to interact

3. **Flashback Phase**
   - Screen fades to memory scene
   - Full memory narrative is displayed
   - Player reflects on this moment in life

4. **Return to Exploration**
   - Player returns to white world
   - Can discover other memories
   - Progress towards understanding the full life story

## Memory Structure

### Life Stages (Memories to Implement)
1. **Childhood (Age 5-10)**
   - Playing in fields
   - Family gatherings
   - School days

2. **Adolescence (Age 15-20)**
   - First crush
   - High school struggles
   - Dreams and ambitions

3. **Early Career (Age 25-30)**
   - First day at factory
   - Learning the trade
   - Meeting work friends

4. **Middle Life (Age 35-40)**
   - Promotion opportunities
   - Family responsibilities
   - Routine and stability

5. **Final Years (Age 40-48)**
   - Reflection on choices
   - Simple pleasures
   - Last day at work

## Visual Design

### Color Palette
- **Background**: Pure white (RGB 255, 255, 255) with slight gray tint
- **Player**: Dark gray/charcoal silhouette
- **Memory Zones**: Pastel colors that vary by theme
  - Childhood: Warm yellows and golds
  - Youth: Vibrant blues and purples
  - Work: Cool grays and industrial tones
  - Reflection: Warm oranges and sunsets

### UI Elements
- Minimalist sans-serif font
- Soft drop shadows for depth
- Fade transitions between scenes
- Semi-transparent overlays

## Audio Design (Future)
- **Ambient Music**: Soft, piano-based themes
- **Memory Sounds**: Specific sounds tied to each memory
  - Children laughing for childhood
  - Factory machinery for work memories
  - Nature sounds for reflection

## Player Progression

### Optional Systems
- **Memory Journal**: Track visited memories
- **Life Statistics**: Show % of life explored
- **Photo Album**: Unlock images with completed memories
- **Reflection Points**: Quotable dialogue from the protagonist

## Story Arc

### Act 1: Awakening
- Player wakes in white void
- Confused, disoriented
- First memory discovered

### Act 2: Exploration
- Multiple memories discovered
- Understanding emerges
- Patterns in life revealed

### Act 3: Acceptance
- Final memory (death scene)
- Player understands the journey
- Peaceful conclusion

### Ending Options
- **True Ending**: All memories discovered - peaceful acceptance
- **Partial Ending**: Some memories - bittersweet reflection
- **Quick Ending**: Skip to final memory

## Mechanics

### Movement
- Smooth 2D top-down movement
- 8-directional or analog stick input
- No collisions (free movement)
- Screen boundaries

### Interaction
- Proximity-based detection
- Visual feedback when near memory
- Click/confirm button to enter memory
- Auto-fade transition

### Camera
- Fixed isometric or top-down view
- Centered on player
- Smooth panning

## Scope Phase 1
- 3-5 core memories
- Basic exploration system
- Main menu + game world
- Story framework

## Scope Phase 2
- 10+ memories
- Full life narrative
- Sound design
- Visual effects

## Scope Phase 3
- Memory journal system
- Photo gallery
- Dialogue system
- Multiple endings
- Polish and optimization

## Technical Specifications
- **Engine**: Godot 4.2+
- **Resolution**: 1920x1080 (scalable)
- **Target Platforms**: PC (Windows, Linux, macOS)
- **Performance**: 60 FPS target
- **File Size**: &lt;50MB

## Themes & Messages
- **Life's Value**: Every moment matters
- **Acceptance**: Coming to terms with mortality
- **Memory**: How we remember defines us
- **Simplicity**: Beauty in ordinary moments
- **Reflection**: Understanding ourselves through our past
