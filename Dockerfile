FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210704-b241f34
RUN pacman -S --needed --noconfirm go zip
