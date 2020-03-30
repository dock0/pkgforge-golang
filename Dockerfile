FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200330-b51ca61
RUN pacman -S --needed --noconfirm go zip
