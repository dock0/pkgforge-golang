FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201028-f33997d
RUN pacman -S --needed --noconfirm go zip
