FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210704-23e36d5
RUN pacman -S --needed --noconfirm go zip
