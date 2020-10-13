FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201013-e6ac736
RUN pacman -S --needed --noconfirm go zip
