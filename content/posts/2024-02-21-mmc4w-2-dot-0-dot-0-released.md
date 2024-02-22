# Minimal MPD Client - v2.0.0 

Check out the offline help under the Help menu. (updated for v2.0.0)

### v1.0.0 was short-lived.  v2.0.0 is here, and it makes me very happy.

- I replaced several functional window definitions with a couple of classes.  Honestly, it's the first time I've ever actually felt like using a class was helpful.  And it is.
- I keep learning more details of Tkinter's API.  Some of that knowledge has leaked into MMC4W now.
- The Server Selection and Playlist Selection menus are gone, replaced with the same sort of window list used in all the other search and select functions.
- Selecting a playlist does not automatically load it anymore.  You can choose to load it now, or just remember it for later.  This helps when you are joining an existing queue on a multi-clent network.
- I spent a lot of time working to eliminate orphan windows.
- You can sync with an existing server queue by simply pressing Play. Or wait until your timer runs down.
- Changes you make to window placement and sizes are saved when you use the 'Mode' button the second time.
- You are now prompted to confirm deletion of songs from playlists, and playlists from the server.
- I added a frame around the buttons, which better centers them in the main window.

My list of wants is getting short, which is wonderful.  That list includes:
 - Options to list and manage songs in the current queue.
 - Option to use folder art instead of embedded art.
 - Adding a 'clear' command to the selection windows to start over.
 - Maybe switch to a different ini parser so I can comment the .ini file. (python-ini?)