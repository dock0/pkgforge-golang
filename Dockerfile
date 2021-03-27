FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210327-6d729b7
RUN pacman -S --needed --noconfirm go zip
