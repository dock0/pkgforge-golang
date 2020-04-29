FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200429-68d7f02
RUN pacman -S --needed --noconfirm go zip
