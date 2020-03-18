FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200318-1f646cb
RUN pacman -S --needed --noconfirm go zip
