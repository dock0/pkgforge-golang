FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201204-a375420
RUN pacman -S --needed --noconfirm go zip
