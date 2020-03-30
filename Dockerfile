FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200330-c3648dc
RUN pacman -S --needed --noconfirm go zip
