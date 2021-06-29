FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210629-f13514d
RUN pacman -S --needed --noconfirm go zip
