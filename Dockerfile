FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201204-25a9ebd
RUN pacman -S --needed --noconfirm go zip
