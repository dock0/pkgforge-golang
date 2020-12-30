FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201230-9e89fdc
RUN pacman -S --needed --noconfirm go zip
