FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200318-1e4b1b0
RUN pacman -S --needed --noconfirm go zip
