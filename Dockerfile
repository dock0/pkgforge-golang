FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201009-55a180f
RUN pacman -S --needed --noconfirm go zip
