FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201209-4176c7d
RUN pacman -S --needed --noconfirm go zip
