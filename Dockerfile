FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200919-ddb465c
RUN pacman -S --needed --noconfirm go zip
