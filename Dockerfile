FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201117-849c834
RUN pacman -S --needed --noconfirm go zip
