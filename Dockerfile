FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201012-93d5a21
RUN pacman -S --needed --noconfirm go zip
