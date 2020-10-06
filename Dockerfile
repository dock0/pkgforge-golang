FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201006-e8bb67d
RUN pacman -S --needed --noconfirm go zip
