FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200330-9eda01b
RUN pacman -S --needed --noconfirm go zip
