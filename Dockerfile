FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210704-6c3fb67
RUN pacman -S --needed --noconfirm go zip
