FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210328-6d98f42
RUN pacman -S --needed --noconfirm go zip
