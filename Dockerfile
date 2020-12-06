FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201206-fead9f5
RUN pacman -S --needed --noconfirm go zip
