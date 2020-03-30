FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200330-19927e2
RUN pacman -S --needed --noconfirm go zip
