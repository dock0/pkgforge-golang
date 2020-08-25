FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200825-8784bcc
RUN pacman -S --needed --noconfirm go zip
