FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200512-70ec2bd
RUN pacman -S --needed --noconfirm go zip
