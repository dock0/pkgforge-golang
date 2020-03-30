FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200330-903a878
RUN pacman -S --needed --noconfirm go zip
