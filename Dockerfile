FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200330-a76064c
RUN pacman -S --needed --noconfirm go zip
