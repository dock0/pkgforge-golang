FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200330-f214881
RUN pacman -S --needed --noconfirm go zip
