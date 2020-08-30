FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200830-ad86f70
RUN pacman -S --needed --noconfirm go zip
