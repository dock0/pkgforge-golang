FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200919-c929072
RUN pacman -S --needed --noconfirm go zip
