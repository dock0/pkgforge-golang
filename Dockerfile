FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200503-4564ed0
RUN pacman -S --needed --noconfirm go zip
