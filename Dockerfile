FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200330-4d250a0
RUN pacman -S --needed --noconfirm go zip
