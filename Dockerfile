FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201009-bb35a4d
RUN pacman -S --needed --noconfirm go zip
