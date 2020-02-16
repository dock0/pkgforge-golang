FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200216-2169b0f
RUN pacman -S --needed --noconfirm go zip
