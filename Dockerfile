FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210723-6704f62
RUN pacman -S --needed --noconfirm go zip
