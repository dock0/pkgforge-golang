FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201105-093ba71
RUN pacman -S --needed --noconfirm go zip
