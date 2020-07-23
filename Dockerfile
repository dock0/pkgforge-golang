FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200723-5efbf45
RUN pacman -S --needed --noconfirm go zip
