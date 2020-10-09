FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201009-f4a9164
RUN pacman -S --needed --noconfirm go zip
