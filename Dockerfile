FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200312-2ec2abe
RUN pacman -S --needed --noconfirm go zip
