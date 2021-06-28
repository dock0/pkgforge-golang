FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210628-6d749d7
RUN pacman -S --needed --noconfirm go zip
