FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201212-69b4fcb
RUN pacman -S --needed --noconfirm go zip
