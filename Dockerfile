FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200919-efa8111
RUN pacman -S --needed --noconfirm go zip
