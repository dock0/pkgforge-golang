FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210427-49c0efa
RUN pacman -S --needed --noconfirm go zip
