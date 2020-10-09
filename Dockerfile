FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201009-82ce684
RUN pacman -S --needed --noconfirm go zip
