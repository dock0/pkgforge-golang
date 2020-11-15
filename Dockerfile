FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201115-56d046d
RUN pacman -S --needed --noconfirm go zip
