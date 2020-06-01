FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200601-3ace397
RUN pacman -S --needed --noconfirm go zip
