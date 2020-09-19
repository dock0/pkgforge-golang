FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200919-805ab1d
RUN pacman -S --needed --noconfirm go zip
