FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210128-e35ac66
RUN pacman -S --needed --noconfirm go zip
