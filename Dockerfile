FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200330-53a82fa
RUN pacman -S --needed --noconfirm go zip
