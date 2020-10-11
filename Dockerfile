FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201011-ad074ff
RUN pacman -S --needed --noconfirm go zip
