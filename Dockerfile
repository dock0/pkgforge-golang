FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201127-85c9bcc
RUN pacman -S --needed --noconfirm go zip
